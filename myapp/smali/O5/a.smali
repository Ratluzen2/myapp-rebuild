.class public final LO5/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg4/G;Ljava/lang/Throwable;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Unrecoverable data loss or corruption."

    .line 8
    .line 9
    const-string v4, "data-loss"

    .line 10
    .line 11
    const-string v5, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    .line 12
    .line 13
    const-string v6, "invalid-argument"

    .line 14
    .line 15
    const-string v7, "The caller does not have permission to execute the specified operation."

    .line 16
    .line 17
    const-string v8, "permission-denied"

    .line 18
    .line 19
    const-string v9, "The operation was cancelled (typically by the caller)."

    .line 20
    .line 21
    const-string v10, "cancelled"

    .line 22
    .line 23
    const-string v11, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    .line 24
    .line 25
    const-string v12, "resource-exhausted"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v15, ""

    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v15, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v15, "The request does not have valid authentication credentials for the operation."

    .line 40
    .line 41
    const-string v16, "unauthenticated"

    .line 42
    .line 43
    const-string v17, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    .line 44
    .line 45
    const-string v18, "aborted"

    .line 46
    .line 47
    const-string v19, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    .line 48
    .line 49
    const-string v20, "deadline-exceeded"

    .line 50
    .line 51
    const-string v21, "Operation was attempted past the valid range."

    .line 52
    .line 53
    const-string v22, "out-of-range"

    .line 54
    .line 55
    const-string v23, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    .line 56
    .line 57
    const-string v24, "failed-precondition"

    .line 58
    .line 59
    const-string v25, "Some requested document was not found."

    .line 60
    .line 61
    const-string v26, "not-found"

    .line 62
    .line 63
    const-string v27, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    .line 64
    .line 65
    const-string v28, "internal"

    .line 66
    .line 67
    const-string v29, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    .line 68
    .line 69
    const-string v30, "unavailable"

    .line 70
    .line 71
    const-string v31, "Some document that we attempted to create already exists."

    .line 72
    .line 73
    const-string v32, "already-exists"

    .line 74
    .line 75
    const-string v33, "unimplemented"

    .line 76
    .line 77
    const-string v34, "unknown"

    .line 78
    .line 79
    const-string v35, "Operation is not implemented or not supported/enabled."

    .line 80
    .line 81
    if-eqz v2, :cond_12

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v36

    .line 87
    if-eqz v36, :cond_12

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v14, ":"

    .line 94
    .line 95
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_12

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v13, "([A-Z_]{3,25}):\\s(.*)"

    .line 106
    .line 107
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_12

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v13, 0x2

    .line 131
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v36, -0x1

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v37

    .line 148
    sparse-switch v37, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_1
    move/from16 v13, v36

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_0
    const-string v13, "UNIMPLEMENTED"

    .line 156
    .line 157
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/16 v13, 0xf

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_1
    const-string v13, "ALREADY_EXISTS"

    .line 169
    .line 170
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v13, 0xe

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_2
    const-string v13, "UNAVAILABLE"

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/16 v13, 0xd

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_3
    const-string v13, "INTERNAL"

    .line 195
    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/16 v13, 0xc

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_4
    const-string v13, "NOT_FOUND"

    .line 208
    .line 209
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_5

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/16 v13, 0xb

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_5
    const-string v13, "FAILED_PRECONDITION"

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_6

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const/16 v13, 0xa

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_6
    const-string v13, "OUT_OF_RANGE"

    .line 234
    .line 235
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/16 v13, 0x9

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :sswitch_7
    const-string v13, "UNKNOWN"

    .line 247
    .line 248
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_8

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    const/16 v13, 0x8

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_8
    const-string v13, "DEADLINE_EXCEEDED"

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    const/4 v13, 0x7

    .line 269
    goto :goto_2

    .line 270
    :sswitch_9
    const-string v13, "ABORTED"

    .line 271
    .line 272
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_a

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    const/4 v13, 0x6

    .line 280
    goto :goto_2

    .line 281
    :sswitch_a
    const-string v13, "UNAUTHENTICATED"

    .line 282
    .line 283
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_b

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    const/4 v13, 0x5

    .line 292
    goto :goto_2

    .line 293
    :sswitch_b
    const-string v13, "RESOURCE_EXHAUSTED"

    .line 294
    .line 295
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_c

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    const/4 v13, 0x4

    .line 304
    goto :goto_2

    .line 305
    :sswitch_c
    const-string v13, "CANCELLED"

    .line 306
    .line 307
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_d

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    const/4 v13, 0x3

    .line 316
    goto :goto_2

    .line 317
    :sswitch_d
    const-string v13, "PERMISSION_DENIED"

    .line 318
    .line 319
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_e

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    const/4 v13, 0x2

    .line 328
    goto :goto_2

    .line 329
    :sswitch_e
    const-string v13, "INVALID_ARGUMENT"

    .line 330
    .line 331
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_f

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_f
    const/4 v13, 0x1

    .line 340
    goto :goto_2

    .line 341
    :sswitch_f
    const-string v13, "DATA_LOSS"

    .line 342
    .line 343
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_10

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_10
    const/4 v13, 0x0

    .line 352
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_0
    move-object/from16 v2, v33

    .line 358
    .line 359
    :goto_3
    move-object/from16 v13, v35

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_1
    move-object/from16 v13, v31

    .line 364
    .line 365
    move-object/from16 v2, v32

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :pswitch_2
    move-object/from16 v13, v29

    .line 370
    .line 371
    move-object/from16 v2, v30

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_3
    move-object/from16 v13, v27

    .line 376
    .line 377
    move-object/from16 v2, v28

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_4
    move-object/from16 v13, v25

    .line 381
    .line 382
    move-object/from16 v2, v26

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_5
    const-string v13, "index"

    .line 386
    .line 387
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_11

    .line 392
    .line 393
    move-object v13, v2

    .line 394
    :goto_4
    move-object/from16 v2, v24

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    move-object/from16 v13, v23

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_6
    move-object/from16 v13, v21

    .line 401
    .line 402
    move-object/from16 v2, v22

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_7
    move-object/from16 v2, v34

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_8
    move-object/from16 v13, v19

    .line 409
    .line 410
    move-object/from16 v2, v20

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :pswitch_9
    move-object/from16 v13, v17

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_a
    move-object v13, v15

    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_b
    move-object v13, v11

    .line 423
    move-object v2, v12

    .line 424
    goto :goto_6

    .line 425
    :pswitch_c
    move-object v13, v9

    .line 426
    move-object v2, v10

    .line 427
    goto :goto_6

    .line 428
    :pswitch_d
    move-object v13, v7

    .line 429
    move-object v2, v8

    .line 430
    goto :goto_6

    .line 431
    :pswitch_e
    move-object v13, v5

    .line 432
    move-object v2, v6

    .line 433
    goto :goto_6

    .line 434
    :pswitch_f
    move-object v13, v3

    .line 435
    move-object v2, v4

    .line 436
    goto :goto_6

    .line 437
    :cond_12
    :goto_5
    const/4 v2, 0x0

    .line 438
    move-object v13, v2

    .line 439
    :goto_6
    if-nez v2, :cond_16

    .line 440
    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    iget-object v2, v1, Lg4/G;->m:Lg4/F;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    packed-switch v2, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    const-string v3, "An unknown error occurred"

    .line 453
    .line 454
    :goto_7
    move-object/from16 v4, v34

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :pswitch_10
    move-object v3, v15

    .line 459
    move-object/from16 v4, v16

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_11
    move-object/from16 v3, v29

    .line 464
    .line 465
    move-object/from16 v4, v30

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :pswitch_12
    move-object/from16 v3, v27

    .line 470
    .line 471
    move-object/from16 v4, v28

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :pswitch_13
    move-object/from16 v4, v33

    .line 476
    .line 477
    move-object/from16 v3, v35

    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :pswitch_14
    move-object/from16 v3, v21

    .line 482
    .line 483
    move-object/from16 v4, v22

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :pswitch_15
    move-object/from16 v3, v17

    .line 488
    .line 489
    move-object/from16 v4, v18

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v3, "query requires an index"

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_14

    .line 509
    .line 510
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v3, "ensure it has been indexed"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_8
    move-object/from16 v4, v24

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_15
    move-object/from16 v3, v23

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :pswitch_17
    move-object v3, v11

    .line 533
    move-object v4, v12

    .line 534
    goto :goto_9

    .line 535
    :pswitch_18
    move-object v3, v7

    .line 536
    move-object v4, v8

    .line 537
    goto :goto_9

    .line 538
    :pswitch_19
    move-object/from16 v3, v31

    .line 539
    .line 540
    move-object/from16 v4, v32

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :pswitch_1a
    move-object/from16 v3, v25

    .line 544
    .line 545
    move-object/from16 v4, v26

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :pswitch_1b
    move-object/from16 v3, v19

    .line 549
    .line 550
    move-object/from16 v4, v20

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :pswitch_1c
    move-object v3, v5

    .line 554
    move-object v4, v6

    .line 555
    goto :goto_9

    .line 556
    :pswitch_1d
    const-string v3, "Unknown error or an error from a different error domain."

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :pswitch_1e
    move-object v3, v9

    .line 560
    move-object v4, v10

    .line 561
    goto :goto_9

    .line 562
    :cond_16
    move-object v4, v2

    .line 563
    move-object v3, v13

    .line 564
    :goto_9
    :pswitch_1f
    iput-object v4, v0, LO5/a;->m:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v3, v0, LO5/a;->n:Ljava/lang/String;

    .line 567
    .line 568
    return-void

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_f
        -0x66065bdb -> :sswitch_e
        -0x546b1bf5 -> :sswitch_d
        -0x3d7fc6cf -> :sswitch_c
        -0x3d22bbc8 -> :sswitch_b
        -0x32a57dea -> :sswitch_a
        -0x1c6b5051 -> :sswitch_9
        -0x166c92a6 -> :sswitch_8
        0x19d1382a -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
