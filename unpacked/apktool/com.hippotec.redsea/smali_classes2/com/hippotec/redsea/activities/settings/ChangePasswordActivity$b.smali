.class public Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->d2(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->X1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->W1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->W1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->V1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->Z1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->a2(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$b;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->f2(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
