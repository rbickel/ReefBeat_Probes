.class public Lcom/hbb20/CountryCodePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic f:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hbb20/CountryCodePicker;->b(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 24
    .line 25
    iget-boolean p4, p3, Lcom/hbb20/CountryCodePicker;->q0:Z

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-static {p3}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lcom/hbb20/b;->b:I

    .line 60
    .line 61
    if-lt p4, v0, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcom/hbb20/b;->b:I

    .line 78
    .line 79
    if-lt p4, v0, :cond_2

    .line 80
    .line 81
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget p4, p4, Lcom/hbb20/b;->b:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 95
    .line 96
    iget-object p4, p4, Lcom/hbb20/CountryCodePicker;->r0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 105
    .line 106
    invoke-static {p4}, Lcom/hbb20/CountryCodePicker;->c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p4, v1, v0, p3}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_1

    .line 127
    .line 128
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p2, Lcom/hbb20/CountryCodePicker;->t0:Z

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p2, Lcom/hbb20/CountryCodePicker;->s0:I

    .line 138
    .line 139
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 140
    .line 141
    invoke-virtual {p2, p4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->f:Lcom/hbb20/CountryCodePicker;

    .line 145
    .line 146
    iput-object p3, p2, Lcom/hbb20/CountryCodePicker;->r0:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->b:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
