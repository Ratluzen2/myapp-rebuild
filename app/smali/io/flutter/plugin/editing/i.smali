.class public final Lio/flutter/plugin/editing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:LA1/i;

.field public e:LH1/G;

.field public f:LH5/n;

.field public g:Landroid/util/SparseArray;

.field public h:Lio/flutter/plugin/editing/f;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public final k:Lio/flutter/plugin/platform/o;

.field public final l:Lio/flutter/plugin/platform/n;

.field public m:Landroid/graphics/Rect;

.field public final n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public o:LH5/p;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LA1/i;Lz5/f;Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, LH1/G;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, v1}, LH1/G;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 12
    .line 13
    iput-object p1, p0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance p3, Lio/flutter/plugin/editing/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, v0, p1}, Lio/flutter/plugin/editing/f;-><init>(LH5/p;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v1, "input_method"

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iput-object p3, p0, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt p3, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lf5/a;->l()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lf5/a;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 63
    .line 64
    :goto_0
    const/16 v1, 0x1e

    .line 65
    .line 66
    if-lt p3, v1, :cond_1

    .line 67
    .line 68
    new-instance p3, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lio/flutter/plugin/editing/i;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 74
    .line 75
    invoke-virtual {p3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/i;->d:LA1/i;

    .line 79
    .line 80
    new-instance p1, LW4/b;

    .line 81
    .line 82
    const/16 p3, 0x1d

    .line 83
    .line 84
    invoke-direct {p1, p3, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, LA1/i;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p2, LA1/i;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lz4/v;

    .line 92
    .line 93
    const-string p2, "TextInputClient.requestExistingInputState"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, v0}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lio/flutter/plugin/editing/i;->k:Lio/flutter/plugin/platform/o;

    .line 99
    .line 100
    iput-object p0, p4, Lio/flutter/plugin/platform/o;->g:Lio/flutter/plugin/editing/i;

    .line 101
    .line 102
    iput-object p5, p0, Lio/flutter/plugin/editing/i;->l:Lio/flutter/plugin/platform/n;

    .line 103
    .line 104
    iput-object p0, p5, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/editing/i;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1a

    .line 16
    .line 17
    if-lt v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, Lio/flutter/plugin/editing/i;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, v1, Lio/flutter/plugin/editing/i;->f:LH5/n;

    .line 28
    .line 29
    iget-object v6, v6, LH5/n;->j:Lz4/v;

    .line 30
    .line 31
    iget-object v6, v6, Lz4/v;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v0}, Lf5/a;->i(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, v1, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v5, v7, v6, v0}, Lf5/a;->w(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->o:LH5/p;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v6, v1, Lio/flutter/plugin/editing/i;->o:LH5/p;

    .line 110
    .line 111
    iget-object v6, v6, LH5/p;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->o:LH5/p;

    .line 120
    .line 121
    iget v6, v0, LH5/p;->b:I

    .line 122
    .line 123
    if-ne v7, v6, :cond_1

    .line 124
    .line 125
    iget v6, v0, LH5/p;->c:I

    .line 126
    .line 127
    if-ne v8, v6, :cond_1

    .line 128
    .line 129
    iget v6, v0, LH5/p;->d:I

    .line 130
    .line 131
    if-ne v9, v6, :cond_1

    .line 132
    .line 133
    iget v0, v0, LH5/p;->e:I

    .line 134
    .line 135
    if-ne v10, v0, :cond_1

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->f:LH5/n;

    .line 145
    .line 146
    iget-boolean v0, v0, LH5/n;->e:Z

    .line 147
    .line 148
    iget-object v11, v1, Lio/flutter/plugin/editing/i;->d:LA1/i;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 153
    .line 154
    iget v12, v0, LH1/G;->b:I

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    new-instance v13, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v15, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    :try_start_0
    const-string v6, "oldText"

    .line 197
    .line 198
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v2, "deltaText"

    .line 208
    .line 209
    iget-object v6, v0, Lio/flutter/plugin/editing/h;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v2, "deltaStart"

    .line 219
    .line 220
    iget v6, v0, Lio/flutter/plugin/editing/h;->c:I

    .line 221
    .line 222
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v2, "deltaEnd"

    .line 226
    .line 227
    iget v6, v0, Lio/flutter/plugin/editing/h;->d:I

    .line 228
    .line 229
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v2, "selectionBase"

    .line 233
    .line 234
    iget v6, v0, Lio/flutter/plugin/editing/h;->e:I

    .line 235
    .line 236
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v2, "selectionExtent"

    .line 240
    .line 241
    iget v6, v0, Lio/flutter/plugin/editing/h;->f:I

    .line 242
    .line 243
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v2, "composingBase"

    .line 247
    .line 248
    iget v6, v0, Lio/flutter/plugin/editing/h;->g:I

    .line 249
    .line 250
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v2, "composingExtent"

    .line 254
    .line 255
    iget v0, v0, Lio/flutter/plugin/editing/h;->h:I

    .line 256
    .line 257
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v6, "unable to create JSONObject: "

    .line 265
    .line 266
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "TextEditingDelta"

    .line 277
    .line 278
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    const-string v0, "deltas"

    .line 286
    .line 287
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v2, v4, [Ljava/io/Serializable;

    .line 295
    .line 296
    aput-object v0, v2, v3

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    aput-object v13, v2, v3

    .line 300
    .line 301
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v11, LA1/i;->n:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lz4/v;

    .line 308
    .line 309
    const-string v3, "TextInputClient.updateEditingStateWithDeltas"

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v2, v3, v0, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 316
    .line 317
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->q:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 324
    .line 325
    iget v0, v0, LH1/G;->b:I

    .line 326
    .line 327
    iget-object v2, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 328
    .line 329
    invoke-virtual {v2}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v7, v8, v9, v10}, LA1/i;->N(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v4, v4, [Ljava/io/Serializable;

    .line 345
    .line 346
    aput-object v0, v4, v3

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    aput-object v2, v4, v3

    .line 350
    .line 351
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, v11, LA1/i;->n:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lz4/v;

    .line 358
    .line 359
    const-string v3, "TextInputClient.updateEditingState"

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v2, v3, v0, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    new-instance v0, LH5/p;

    .line 366
    .line 367
    iget-object v2, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 368
    .line 369
    invoke-virtual {v2}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v5, v0

    .line 374
    invoke-direct/range {v5 .. v10}, LH5/p;-><init>(Ljava/lang/String;IIII)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v1, Lio/flutter/plugin/editing/i;->o:LH5/p;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_4
    :goto_3
    iget-object v0, v1, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 381
    .line 382
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->q:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    .line 386
    .line 387
    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 2
    .line 3
    iget v1, v0, LH1/G;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, v0, LH1/G;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    new-instance p1, LH1/G;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, LH1/G;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/flutter/plugin/editing/i;->e:LH1/G;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lio/flutter/plugin/editing/i;->i:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->k:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/o;->g:Lio/flutter/plugin/editing/i;

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->l:Lio/flutter/plugin/platform/n;

    .line 7
    .line 8
    iput-object v1, v0, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/editing/i;

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->d:LA1/i;

    .line 11
    .line 12
    iput-object v1, v0, LA1/i;->o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->h:Lio/flutter/plugin/editing/f;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/i;->f:LH5/n;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LH5/n;->j:Lz4/v;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/editing/i;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v2, v1}, Lf5/a;->u(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(LH5/n;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, LH5/n;->j:Lz4/v;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/flutter/plugin/editing/i;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v2, p1, LH5/n;->l:[LH5/n;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length p1, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p1, :cond_4

    .line 41
    .line 42
    aget-object v1, v2, v0

    .line 43
    .line 44
    iget-object v3, v1, LH5/n;->j:Lz4/v;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lio/flutter/plugin/editing/i;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget-object v5, v3, Lz4/v;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/flutter/plugin/editing/i;->c:Landroid/view/autofill/AutofillManager;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, v3, Lz4/v;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LH5/p;

    .line 70
    .line 71
    iget-object v3, v3, LH5/p;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lf5/a;->g(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lio/flutter/plugin/editing/i;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v1, v5, v4, v3}, Lf5/a;->w(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lio/flutter/plugin/editing/i;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    return-void
.end method
