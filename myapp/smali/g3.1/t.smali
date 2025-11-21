.class public final Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg3/e;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lg3/e;->m:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lg3/e;->n:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lg3/e;->o:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg3/e;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lg3/e;->q:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->V(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lg3/e;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lg3/e;->s:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->T(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lg3/e;->t:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lg3/e;->u:[Ld3/c;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lg3/e;->v:[Ld3/c;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lg3/e;->w:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lg3/e;->x:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lg3/e;->y:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lg3/e;->z:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg3/t;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll1/e;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ll1/e;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Ll1/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ll1/a;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    new-instance v2, Ll0/S;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ll0/S;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    new-instance v2, Ll0/O;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v2, Ll0/O;->q:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Ll0/O;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Ll0/O;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Ll0/O;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Ll0/O;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v3, Ll0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [Ll0/b;

    .line 69
    .line 70
    iput-object v3, v2, Ll0/O;->o:[Ll0/b;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Ll0/O;->p:I

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Ll0/O;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Ll0/O;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v3, Ll0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Ll0/O;->s:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v3, Ll0/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Ll0/O;->t:Ljava/util/ArrayList;

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_3
    new-instance v2, Ll0/J;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Ll0/J;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v2, Ll0/J;->n:I

    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    new-instance v2, Ll0/c;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ll0/c;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    new-instance v2, Ll0/b;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ll0/b;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_6
    new-instance v2, Lk1/d;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lk1/d;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    new-instance v1, Lk1/b;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v8}, Lk1/b;-><init>(IJJ)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    const-class v3, Lk1/b;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lk1/c;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lk1/c;-><init>(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_9
    new-instance v2, Lk1/a;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lk1/a;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_a
    new-instance v2, Lj1/o;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lj1/o;-><init>(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_b
    new-instance v2, Lj1/n;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LL3/I;->q([Ljava/lang/Object;)LL3/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v3, v4, v1}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/b0;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_c
    new-instance v2, Lj1/m;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lj1/m;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_d
    new-instance v2, Lj1/l;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lj1/l;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_e
    new-instance v2, Lj1/k;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lj1/k;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_f
    new-instance v2, Lj1/f;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lj1/f;-><init>(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_10
    new-instance v2, Lj1/e;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lj1/e;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_11
    new-instance v2, Lj1/d;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lj1/d;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_12
    new-instance v2, Lj1/c;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lj1/c;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_13
    new-instance v2, Lj1/b;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lj1/b;-><init>(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_14
    new-instance v2, Lj1/a;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lj1/a;-><init>(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_15
    new-instance v2, Li1/c;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Li1/c;-><init>(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_16
    new-instance v2, Li1/b;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Li1/b;-><init>(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_17
    new-instance v2, Lh1/b;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lh1/b;-><init>(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_18
    new-instance v2, Lh1/a;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lh1/a;-><init>(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget-object v3, Lg3/e;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 305
    .line 306
    new-instance v4, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lg3/e;->B:[Ld3/c;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v14, v3

    .line 316
    move-object v15, v4

    .line 317
    move-object/from16 v17, v5

    .line 318
    .line 319
    move-object/from16 v18, v17

    .line 320
    .line 321
    move-object v12, v6

    .line 322
    move-object v13, v12

    .line 323
    move-object/from16 v16, v13

    .line 324
    .line 325
    move-object/from16 v22, v16

    .line 326
    .line 327
    move v9, v7

    .line 328
    move v10, v9

    .line 329
    move v11, v10

    .line 330
    move/from16 v19, v11

    .line 331
    .line 332
    move/from16 v20, v19

    .line 333
    .line 334
    move/from16 v21, v20

    .line 335
    .line 336
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v3, v2, :cond_0

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-char v4, v3

    .line 347
    packed-switch v4, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    goto :goto_0

    .line 359
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    goto :goto_0

    .line 364
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    goto :goto_0

    .line 369
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    goto :goto_0

    .line 374
    :pswitch_1f
    sget-object v4, Ld3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v18, v3

    .line 381
    .line 382
    check-cast v18, [Ld3/c;

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :pswitch_20
    sget-object v4, Ld3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v17, v3

    .line 392
    .line 393
    check-cast v17, [Ld3/c;

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_21
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    check-cast v16, Landroid/accounts/Account;

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :pswitch_22
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    goto :goto_0

    .line 412
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v14, v3

    .line 419
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_24
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    goto :goto_0

    .line 427
    :pswitch_25
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    goto :goto_0

    .line 432
    :pswitch_26
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    goto :goto_0

    .line 437
    :pswitch_27
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    goto :goto_0

    .line 442
    :pswitch_28
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    goto :goto_0

    .line 447
    :cond_0
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lg3/e;

    .line 451
    .line 452
    move-object v8, v1

    .line 453
    invoke-direct/range {v8 .. v22}, Lg3/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld3/c;[Ld3/c;ZIZLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    move-object v6, v3

    .line 464
    move-object v9, v6

    .line 465
    move-object v11, v9

    .line 466
    move v7, v4

    .line 467
    move v8, v7

    .line 468
    move v10, v8

    .line 469
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ge v4, v2, :cond_3

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-char v5, v4

    .line 480
    packed-switch v5, :pswitch_data_2

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :pswitch_2a
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v4, :cond_1

    .line 496
    .line 497
    move-object v11, v3

    .line 498
    goto :goto_1

    .line 499
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    add-int/2addr v5, v4

    .line 504
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_2b
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    goto :goto_1

    .line 513
    :pswitch_2c
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v4, :cond_2

    .line 522
    .line 523
    move-object v9, v3

    .line 524
    goto :goto_1

    .line 525
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    add-int/2addr v5, v4

    .line 530
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_2d
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    goto :goto_1

    .line 539
    :pswitch_2e
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    goto :goto_1

    .line 544
    :pswitch_2f
    sget-object v5, Lg3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object v6, v4

    .line 551
    check-cast v6, Lg3/i;

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_3
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lg3/d;

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    invoke-direct/range {v5 .. v11}, Lg3/d;-><init>(Lg3/i;ZZ[II[I)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    move-object v5, v3

    .line 571
    move v6, v4

    .line 572
    move-object v4, v5

    .line 573
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-ge v7, v2, :cond_8

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    int-to-char v8, v7

    .line 584
    const/4 v9, 0x1

    .line 585
    if-eq v8, v9, :cond_7

    .line 586
    .line 587
    const/4 v9, 0x2

    .line 588
    if-eq v8, v9, :cond_6

    .line 589
    .line 590
    const/4 v9, 0x3

    .line 591
    if-eq v8, v9, :cond_5

    .line 592
    .line 593
    const/4 v9, 0x4

    .line 594
    if-eq v8, v9, :cond_4

    .line 595
    .line 596
    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_4
    sget-object v5, Lg3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v7, v5}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lg3/d;

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_5
    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto :goto_2

    .line 614
    :cond_6
    sget-object v4, Ld3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v7, v4}, Lcom/bumptech/glide/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, [Ld3/c;

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_7
    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_2

    .line 628
    :cond_8
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lg3/A;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v3, v1, Lg3/A;->m:Landroid/os/Bundle;

    .line 637
    .line 638
    iput-object v4, v1, Lg3/A;->n:[Ld3/c;

    .line 639
    .line 640
    iput v6, v1, Lg3/A;->o:I

    .line 641
    .line 642
    iput-object v5, v1, Lg3/A;->p:Lg3/d;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const/4 v3, 0x0

    .line 650
    move v5, v3

    .line 651
    move v6, v5

    .line 652
    move v7, v6

    .line 653
    move v8, v7

    .line 654
    move v9, v8

    .line 655
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ge v3, v2, :cond_e

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-char v4, v3

    .line 666
    const/4 v10, 0x1

    .line 667
    if-eq v4, v10, :cond_d

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    if-eq v4, v10, :cond_c

    .line 671
    .line 672
    const/4 v10, 0x3

    .line 673
    if-eq v4, v10, :cond_b

    .line 674
    .line 675
    const/4 v10, 0x4

    .line 676
    if-eq v4, v10, :cond_a

    .line 677
    .line 678
    const/4 v10, 0x5

    .line 679
    if-eq v4, v10, :cond_9

    .line 680
    .line 681
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_9
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto :goto_3

    .line 690
    :cond_a
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    goto :goto_3

    .line 695
    :cond_b
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    goto :goto_3

    .line 700
    :cond_c
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    goto :goto_3

    .line 705
    :cond_d
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    goto :goto_3

    .line 710
    :cond_e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lg3/i;

    .line 714
    .line 715
    move-object v4, v1

    .line 716
    invoke-direct/range {v4 .. v9}, Lg3/i;-><init>(IIIZZ)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_29
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ll1/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ll1/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ll0/S;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ll0/O;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ll0/J;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ll0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ll0/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lk1/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lk1/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lk1/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lk1/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lj1/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lj1/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lj1/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lj1/l;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lj1/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lj1/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lj1/e;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lj1/d;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lj1/c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lj1/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lj1/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Li1/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Li1/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lh1/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lh1/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lg3/e;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lg3/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lg3/A;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lg3/i;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
