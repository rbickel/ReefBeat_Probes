.class public Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x90

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hippotec/redsea/ui/DotPasswordTransformationMethod;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hippotec/redsea/ui/DotPasswordTransformationMethod;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->P1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f100873

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->P1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f100452

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/EditText;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    .line 129
    .line 130
    return-void
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
