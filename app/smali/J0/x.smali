.class public final LJ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/l;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LJ0/p;LJ0/c;Landroid/net/Uri;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v7, "MP4A-LATM"

    const-string v15, "L16"

    const-string v8, "L8"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v5, v2, LJ0/c;->i:LL3/g0;

    .line 3
    const-string v3, "control"

    invoke-virtual {v5, v3}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "missing attribute control"

    .line 4
    invoke-static {v14, v4}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 5
    new-instance v4, Lq0/l;

    invoke-direct {v4}, Lq0/l;-><init>()V

    .line 6
    iget v14, v2, LJ0/c;->e:I

    if-lez v14, :cond_0

    .line 7
    iput v14, v4, Lq0/l;->h:I

    .line 8
    :cond_0
    iget-object v14, v2, LJ0/c;->j:LJ0/b;

    .line 9
    iget-object v11, v14, LJ0/b;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/bumptech/glide/c;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "audio/mp4a-latm"

    const-string v13, "audio/raw"

    const-string v6, "audio/3gpp"

    const-string v10, "video/x-vnd.on2.vp8"

    const-string v0, "video/x-vnd.on2.vp9"

    move-object/from16 v22, v3

    const-string v3, "video/avc"

    const-string v1, "video/hevc"

    move-object/from16 v23, v1

    const-string v1, "audio/opus"

    move-object/from16 v24, v9

    const-string v9, "audio/g711-alaw"

    move-object/from16 v25, v13

    const-string v13, "audio/g711-mlaw"

    move-object/from16 v26, v3

    const-string v3, "audio/amr-wb"

    move-object/from16 v27, v3

    const-string v3, "video/mp4v-es"

    move-object/from16 v28, v3

    const-string v3, "video/3gpp"

    move-object/from16 v29, v3

    const-string v3, "audio/ac3"

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    move-object/from16 v30, v6

    :goto_0
    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v30, v6

    const-string v6, "H263-2000"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x10

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v30, v6

    const-string v6, "H263-1998"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v30, v6

    const-string v6, "MP4V-ES"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v30, v6

    const-string v6, "AMR-WB"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v30, v6

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v30, v6

    const-string v6, "PCMU"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v30, v6

    const-string v6, "PCMA"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v30, v6

    const-string v6, "OPUS"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v30, v6

    const-string v6, "H265"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v30, v6

    const-string v6, "H264"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v30, v6

    const-string v6, "VP9"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_b
    move-object/from16 v30, v6

    const-string v6, "VP8"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_c
    move-object/from16 v30, v6

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_d
    move-object/from16 v30, v6

    const-string v6, "AMR"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_e
    move-object/from16 v30, v6

    const-string v6, "AC3"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_f
    move-object/from16 v30, v6

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_10
    move-object/from16 v30, v6

    const-string v6, "MPEG4-GENERIC"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_1
    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v6, v29

    goto :goto_3

    :pswitch_1
    move-object/from16 v6, v28

    goto :goto_3

    :pswitch_2
    move-object/from16 v6, v27

    goto :goto_3

    :pswitch_3
    move-object v6, v13

    goto :goto_3

    :pswitch_4
    move-object v6, v9

    goto :goto_3

    :pswitch_5
    move-object v6, v1

    goto :goto_3

    :pswitch_6
    move-object/from16 v6, v23

    goto :goto_3

    :pswitch_7
    move-object/from16 v6, v26

    goto :goto_3

    :pswitch_8
    move-object v6, v0

    goto :goto_3

    :pswitch_9
    move-object v6, v10

    goto :goto_3

    :pswitch_a
    move-object/from16 v6, v30

    goto :goto_3

    :pswitch_b
    move-object v6, v3

    goto :goto_3

    :pswitch_c
    move-object/from16 v6, v25

    goto :goto_3

    :pswitch_d
    move-object/from16 v6, v24

    .line 11
    :goto_3
    invoke-virtual {v4, v6}, Lq0/l;->g(Ljava/lang/String;)V

    .line 12
    iget-object v2, v2, LJ0/c;->a:Ljava/lang/String;

    const-string v12, "audio"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v12, v14, LJ0/b;->c:I

    if-eqz v2, :cond_14

    .line 13
    iget v2, v14, LJ0/b;->d:I

    move-object/from16 v31, v14

    const/4 v14, -0x1

    if-eq v2, v14, :cond_12

    goto :goto_4

    .line 14
    :cond_12
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_4

    :cond_13
    const/4 v2, 0x1

    .line 15
    :goto_4
    iput v12, v4, Lq0/l;->C:I

    .line 16
    iput v2, v4, Lq0/l;->B:I

    move v14, v2

    goto :goto_5

    :cond_14
    move-object/from16 v31, v14

    const/4 v14, -0x1

    .line 17
    :goto_5
    const-string v2, "fmtp"

    invoke-virtual {v5, v2}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    .line 18
    sget-object v2, LL3/g0;->s:LL3/g0;

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 p2, v12

    move/from16 v36, v14

    goto :goto_8

    .line 19
    :cond_15
    sget v32, Lt0/u;->a:I

    move-object/from16 v32, v5

    .line 20
    const-string v5, " "

    move-object/from16 v33, v7

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v12

    .line 21
    array-length v12, v5

    if-ne v12, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    :goto_6
    invoke-static {v2, v7}, Lt0/k;->b(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 22
    aget-object v5, v5, v2

    const-string v2, ";\\s?"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v5, LA0/m;

    const/4 v7, 0x4

    .line 24
    invoke-direct {v5, v7, v7}, LA0/m;-><init>(II)V

    .line 25
    array-length v7, v2

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_17

    move/from16 v34, v7

    aget-object v7, v2, v12

    move-object/from16 v35, v2

    .line 26
    const-string v2, "="

    move/from16 v36, v14

    const/4 v14, 0x2

    invoke-virtual {v7, v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 27
    aget-object v14, v2, v7

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v5, v14, v2}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v12, v7

    move/from16 v7, v34

    move-object/from16 v2, v35

    move/from16 v14, v36

    goto :goto_7

    :cond_17
    move/from16 v36, v14

    .line 28
    invoke-virtual {v5}, LA0/m;->e()LL3/g0;

    move-result-object v2

    .line 29
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v6, 0xd

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v6, 0xc

    goto/16 :goto_a

    :sswitch_13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v6, 0x9

    goto/16 :goto_a

    :sswitch_14
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v6, 0x8

    goto/16 :goto_a

    :sswitch_15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x3

    goto/16 :goto_a

    :sswitch_16
    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    goto :goto_a

    :sswitch_17
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x6

    goto :goto_a

    :sswitch_18
    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x4

    goto :goto_a

    :sswitch_19
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v6, 0xa

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v6, 0xb

    goto :goto_a

    :sswitch_1b
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x0

    goto :goto_a

    :sswitch_1c
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x2

    goto :goto_a

    :sswitch_1d
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x7

    goto :goto_a

    :sswitch_1e
    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x5

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v6, -0x1

    :goto_a
    const-string v0, "config"

    const/16 v1, 0x120

    const/16 v3, 0x160

    const/16 v5, 0x140

    const-string v7, "profile-level-id"

    const-string v9, "missing attribute fmtp"

    const/16 v10, 0xf0

    packed-switch v6, :pswitch_data_1

    :cond_19
    :goto_b
    move/from16 v3, p2

    :goto_c
    const/4 v0, 0x1

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_27

    .line 30
    :pswitch_e
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v0, 0x1

    .line 31
    :goto_f
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 32
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v14, 0x3

    goto :goto_10

    :cond_1c
    const/high16 v14, 0x10000000

    .line 33
    :goto_10
    iput v14, v4, Lq0/l;->D:I

    goto :goto_b

    .line 34
    :pswitch_f
    iput v5, v4, Lq0/l;->t:I

    .line 35
    iput v10, v4, Lq0/l;->u:I

    goto :goto_b

    .line 36
    :pswitch_10
    iput v5, v4, Lq0/l;->t:I

    .line 37
    iput v10, v4, Lq0/l;->u:I

    goto :goto_b

    .line 38
    :pswitch_11
    invoke-virtual {v2}, LL3/g0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v9, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "sprop-max-don-diff"

    invoke-virtual {v2, v0}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 40
    invoke-virtual {v2, v0}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt0/k;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    .line 41
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "non-zero sprop-max-don-diff "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 42
    :cond_1e
    const-string v0, "sprop-vps"

    invoke-virtual {v2, v0}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "missing sprop-vps parameter"

    .line 43
    invoke-static {v3, v1}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v2, v0}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 45
    const-string v1, "sprop-sps"

    invoke-virtual {v2, v1}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "missing sprop-sps parameter"

    .line 46
    invoke-static {v5, v3}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v2, v1}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 48
    const-string v3, "sprop-pps"

    invoke-virtual {v2, v3}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "missing sprop-pps parameter"

    .line 49
    invoke-static {v6, v5}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v2, v3}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LJ0/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 52
    invoke-static {v1}, LJ0/x;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 53
    invoke-static {v3}, LJ0/x;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 54
    invoke-static {v0, v1, v3}, LL3/I;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lq0/l;->e(LL3/b0;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 57
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 58
    invoke-static {v0, v5, v1, v3}, Lu0/o;->g([BIILp4/g;)Lu0/k;

    move-result-object v0

    .line 59
    iget v1, v0, Lu0/k;->f:F

    invoke-virtual {v4, v1}, Lq0/l;->f(F)V

    .line 60
    iget v1, v0, Lu0/k;->e:I

    invoke-virtual {v4, v1}, Lq0/l;->d(I)V

    iget v1, v0, Lu0/k;->d:I

    invoke-virtual {v4, v1}, Lq0/l;->h(I)V

    .line 61
    new-instance v1, LH1/k0;

    invoke-direct {v1}, LH1/k0;-><init>()V

    iget v3, v0, Lu0/k;->h:I

    .line 62
    invoke-virtual {v1, v3}, LH1/k0;->f(I)V

    iget v3, v0, Lu0/k;->i:I

    .line 63
    invoke-virtual {v1, v3}, LH1/k0;->e(I)V

    iget v3, v0, Lu0/k;->j:I

    .line 64
    invoke-virtual {v1, v3}, LH1/k0;->g(I)V

    iget v3, v0, Lu0/k;->b:I

    const/16 v5, 0x8

    add-int/2addr v3, v5

    .line 65
    invoke-virtual {v1, v3}, LH1/k0;->h(I)V

    iget v3, v0, Lu0/k;->c:I

    add-int/2addr v3, v5

    .line 66
    invoke-virtual {v1, v3}, LH1/k0;->d(I)V

    .line 67
    invoke-virtual {v1}, LH1/k0;->b()Lq0/f;

    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Lq0/l;->c(Lq0/f;)V

    .line 69
    iget-object v0, v0, Lu0/k;->a:Lu0/h;

    if-eqz v0, :cond_19

    .line 70
    iget-object v9, v0, Lu0/h;->e:[I

    iget v10, v0, Lu0/h;->f:I

    iget v5, v0, Lu0/h;->a:I

    iget-boolean v6, v0, Lu0/h;->b:Z

    iget v7, v0, Lu0/h;->c:I

    iget v8, v0, Lu0/h;->d:I

    invoke-static/range {v5 .. v10}, Lt0/a;->b(IZII[II)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lq0/l;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 72
    :pswitch_12
    invoke-virtual {v2}, LL3/g0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v9, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v2, v0}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "missing sprop parameter"

    invoke-static {v3, v1}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v2, v0}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 75
    const-string v1, ","

    invoke-static {v0, v1}, Lt0/u;->V(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    const-string v3, "empty sprop value"

    invoke-static {v3, v1}, Lt0/k;->b(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 77
    aget-object v3, v0, v1

    .line 78
    invoke-static {v3}, LJ0/x;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    .line 79
    invoke-static {v0}, LJ0/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LL3/I;->v(Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lq0/l;->e(LL3/b0;)V

    .line 82
    invoke-virtual {v0, v1}, LL3/b0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    array-length v1, v0

    const/4 v3, 0x4

    .line 84
    invoke-static {v0, v3, v1}, Lu0/o;->i([BII)Lu0/n;

    move-result-object v0

    .line 85
    iget v1, v0, Lu0/n;->g:F

    invoke-virtual {v4, v1}, Lq0/l;->f(F)V

    .line 86
    iget v1, v0, Lu0/n;->f:I

    invoke-virtual {v4, v1}, Lq0/l;->d(I)V

    .line 87
    iget v1, v0, Lu0/n;->e:I

    invoke-virtual {v4, v1}, Lq0/l;->h(I)V

    .line 88
    new-instance v1, LH1/k0;

    invoke-direct {v1}, LH1/k0;-><init>()V

    iget v3, v0, Lu0/n;->p:I

    .line 89
    invoke-virtual {v1, v3}, LH1/k0;->f(I)V

    iget v3, v0, Lu0/n;->q:I

    .line 90
    invoke-virtual {v1, v3}, LH1/k0;->e(I)V

    iget v3, v0, Lu0/n;->r:I

    .line 91
    invoke-virtual {v1, v3}, LH1/k0;->g(I)V

    iget v3, v0, Lu0/n;->h:I

    const/16 v5, 0x8

    add-int/2addr v3, v5

    .line 92
    invoke-virtual {v1, v3}, LH1/k0;->h(I)V

    iget v3, v0, Lu0/n;->i:I

    add-int/2addr v3, v5

    .line 93
    invoke-virtual {v1, v3}, LH1/k0;->d(I)V

    .line 94
    invoke-virtual {v1}, LH1/k0;->b()Lq0/f;

    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Lq0/l;->c(Lq0/f;)V

    .line 96
    invoke-virtual {v2, v7}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 97
    const-string v0, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq0/l;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 98
    :cond_20
    iget v1, v0, Lu0/n;->b:I

    iget v3, v0, Lu0/n;->c:I

    iget v0, v0, Lu0/n;->a:I

    invoke-static {v0, v1, v3}, Lt0/a;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Lq0/l;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 100
    :pswitch_13
    invoke-virtual {v4, v3}, Lq0/l;->h(I)V

    invoke-virtual {v4, v1}, Lq0/l;->d(I)V

    goto/16 :goto_b

    .line 101
    :pswitch_14
    invoke-virtual {v2}, LL3/g0;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lt0/k;->c(Z)V

    .line 102
    invoke-virtual {v2, v0}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 103
    invoke-static {v0}, Lt0/u;->s(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    invoke-static {v0}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v1

    .line 105
    iput-object v1, v4, Lq0/l;->p:Ljava/util/List;

    .line 106
    sget-object v1, Lt0/a;->a:[B

    .line 107
    new-instance v1, Lt0/n;

    invoke-direct {v1, v0}, Lt0/n;-><init>([B)V

    const/4 v3, 0x0

    :goto_13
    const/4 v5, 0x3

    add-int/lit8 v14, v3, 0x3

    .line 108
    array-length v5, v0

    if-ge v14, v5, :cond_23

    .line 109
    invoke-virtual {v1}, Lt0/n;->y()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    aget-byte v5, v0, v14

    and-int/2addr v5, v10

    const/16 v6, 0x20

    if-eq v5, v6, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x1

    goto :goto_15

    .line 110
    :cond_22
    :goto_14
    iget v5, v1, Lt0/n;->b:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    .line 111
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    .line 112
    :goto_15
    const-string v5, "Invalid input: VOL not found."

    invoke-static {v5, v1}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 113
    new-instance v1, LV0/L;

    .line 114
    array-length v5, v0

    invoke-direct {v1, v5, v0}, LV0/L;-><init>(I[B)V

    const/4 v0, 0x4

    add-int/2addr v3, v0

    const/16 v5, 0x8

    mul-int/2addr v3, v5

    .line 115
    invoke-virtual {v1, v3}, LV0/L;->u(I)V

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, LV0/L;->u(I)V

    .line 117
    invoke-virtual {v1, v5}, LV0/L;->u(I)V

    .line 118
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 119
    invoke-virtual {v1, v0}, LV0/L;->u(I)V

    const/4 v3, 0x3

    .line 120
    invoke-virtual {v1, v3}, LV0/L;->u(I)V

    .line 121
    :cond_24
    invoke-virtual {v1, v0}, LV0/L;->i(I)I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_25

    .line 122
    invoke-virtual {v1, v5}, LV0/L;->u(I)V

    .line 123
    invoke-virtual {v1, v5}, LV0/L;->u(I)V

    .line 124
    :cond_25
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, LV0/L;->u(I)V

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v1, v3}, LV0/L;->u(I)V

    .line 127
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x4f

    .line 128
    invoke-virtual {v1, v3}, LV0/L;->u(I)V

    goto :goto_16

    :cond_26
    const/4 v0, 0x2

    .line 129
    :cond_27
    :goto_16
    invoke-virtual {v1, v0}, LV0/L;->i(I)I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    .line 130
    :goto_17
    const-string v3, "Only supports rectangular video object layer shape."

    invoke-static {v3, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v0

    invoke-static {v0}, Lt0/k;->c(Z)V

    const/16 v0, 0x10

    .line 132
    invoke-virtual {v1, v0}, LV0/L;->i(I)I

    move-result v0

    .line 133
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v3

    invoke-static {v3}, Lt0/k;->c(Z)V

    .line 134
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-lez v0, :cond_29

    const/4 v3, 0x1

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    .line 135
    :goto_18
    invoke-static {v3}, Lt0/k;->c(Z)V

    const/4 v3, -0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_19
    if-lez v0, :cond_2a

    const/4 v5, 0x1

    add-int/2addr v3, v5

    shr-int/2addr v0, v5

    goto :goto_19

    .line 136
    :cond_2a
    invoke-virtual {v1, v3}, LV0/L;->u(I)V

    .line 137
    :cond_2b
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v0

    invoke-static {v0}, Lt0/k;->c(Z)V

    const/16 v0, 0xd

    .line 138
    invoke-virtual {v1, v0}, LV0/L;->i(I)I

    move-result v3

    .line 139
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v5

    invoke-static {v5}, Lt0/k;->c(Z)V

    .line 140
    invoke-virtual {v1, v0}, LV0/L;->i(I)I

    move-result v0

    .line 141
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v5

    invoke-static {v5}, Lt0/k;->c(Z)V

    const/4 v5, 0x1

    .line 142
    invoke-virtual {v1, v5}, LV0/L;->u(I)V

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 144
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    iput v1, v4, Lq0/l;->t:I

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 147
    iput v0, v4, Lq0/l;->u:I

    goto :goto_1a

    .line 148
    :cond_2c
    iput v3, v4, Lq0/l;->t:I

    .line 149
    iput v1, v4, Lq0/l;->u:I

    .line 150
    :goto_1a
    invoke-virtual {v2, v7}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 151
    const-string v0, "1"

    :cond_2d
    const-string v1, "mp4v."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, v4, Lq0/l;->j:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_15
    move/from16 v1, v36

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    .line 153
    :goto_1b
    invoke-static {v0}, Lt0/k;->c(Z)V

    const v0, 0xbb80

    move/from16 v3, p2

    if-ne v3, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    .line 154
    :goto_1c
    const-string v1, "Invalid OPUS clock rate."

    invoke-static {v1, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_16
    move/from16 v3, p2

    move/from16 v1, v36

    const/4 v5, 0x1

    if-ne v1, v5, :cond_30

    move v0, v5

    goto :goto_1d

    :cond_30
    const/4 v0, 0x0

    .line 155
    :goto_1d
    const-string v1, "Multi channel AMR is not currently supported."

    invoke-static {v1, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v2}, LL3/g0;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "fmtp parameters must include octet-align."

    .line 157
    invoke-static {v1, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 158
    const-string v0, "octet-align"

    .line 159
    invoke-virtual {v2, v0}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Only octet aligned mode is currently supported."

    .line 160
    invoke-static {v1, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 161
    const-string v0, "interleaving"

    .line 162
    invoke-virtual {v2, v0}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "Interleaving mode is not currently supported."

    .line 163
    invoke-static {v1, v0}, Lt0/k;->b(Ljava/lang/String;Z)V

    move v0, v5

    goto/16 :goto_d

    :pswitch_17
    move/from16 v3, p2

    move/from16 v1, v36

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_31

    move/from16 v19, v5

    goto :goto_1e

    :cond_31
    const/16 v19, 0x0

    .line 164
    :goto_1e
    invoke-static/range {v19 .. v19}, Lt0/k;->c(Z)V

    .line 165
    invoke-virtual {v2}, LL3/g0;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v9, v6}, Lt0/k;->b(Ljava/lang/String;Z)V

    move-object/from16 v5, v33

    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 167
    const-string v6, "cpresent"

    invoke-virtual {v2, v6}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 168
    invoke-virtual {v2, v6}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1f

    :cond_32
    const/4 v6, 0x0

    :goto_1f
    const-string v8, "Only supports cpresent=0 in AAC audio."

    .line 169
    invoke-static {v8, v6}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {v2, v0}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const-string v6, "AAC audio stream must include config fmtp parameter"

    if-eqz v0, :cond_38

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_33

    const/4 v6, 0x1

    goto :goto_20

    :cond_33
    const/4 v6, 0x0

    :goto_20
    const-string v8, "Malformat MPEG4 config: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 173
    new-instance v6, LV0/L;

    invoke-static {v0}, Lt0/u;->s(Ljava/lang/String;)[B

    move-result-object v0

    .line 174
    array-length v8, v0

    invoke-direct {v6, v8, v0}, LV0/L;-><init>(I[B)V

    const/4 v0, 0x1

    .line 175
    invoke-virtual {v6, v0}, LV0/L;->i(I)I

    move-result v8

    if-nez v8, :cond_34

    move v8, v0

    goto :goto_21

    :cond_34
    const/4 v8, 0x0

    :goto_21
    const-string v9, "Only supports audio mux version 0."

    invoke-static {v9, v8}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {v6, v0}, LV0/L;->i(I)I

    move-result v8

    if-ne v8, v0, :cond_35

    move v8, v0

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    :goto_22
    const-string v9, "Only supports allStreamsSameTimeFraming."

    invoke-static {v9, v8}, Lt0/k;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    .line 177
    invoke-virtual {v6, v8}, LV0/L;->u(I)V

    const/4 v8, 0x4

    .line 178
    invoke-virtual {v6, v8}, LV0/L;->i(I)I

    move-result v8

    if-nez v8, :cond_36

    move v8, v0

    goto :goto_23

    :cond_36
    const/4 v8, 0x0

    :goto_23
    const-string v9, "Only supports one program."

    invoke-static {v9, v8}, Lt0/k;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 179
    invoke-virtual {v6, v8}, LV0/L;->i(I)I

    move-result v8

    if-nez v8, :cond_37

    move v8, v0

    goto :goto_24

    :cond_37
    const/4 v8, 0x0

    :goto_24
    const-string v9, "Only supports one numLayer."

    invoke-static {v9, v8}, Lt0/k;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    .line 180
    :try_start_0
    invoke-static {v6, v8}, LV0/b;->q(LV0/L;Z)LV0/a;

    move-result-object v6
    :try_end_0
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    iget v9, v6, LV0/a;->b:I

    .line 182
    iput v9, v4, Lq0/l;->C:I

    .line 183
    iget v9, v6, LV0/a;->c:I

    .line 184
    iput v9, v4, Lq0/l;->B:I

    .line 185
    iget-object v6, v6, LV0/a;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v6}, Lq0/l;->b(Ljava/lang/String;)V

    goto :goto_25

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 188
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 189
    :goto_25
    invoke-virtual {v2, v7}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3a

    .line 190
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 191
    const-string v6, "30"

    :cond_3a
    if-eqz v6, :cond_3b

    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    move v5, v0

    goto :goto_26

    :cond_3b
    move v5, v8

    :goto_26
    const-string v7, "missing profile-level-id param"

    .line 193
    invoke-static {v7, v5}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mp4a.40."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    iput-object v5, v4, Lq0/l;->j:Ljava/lang/String;

    .line 196
    invoke-static {v3, v1}, LV0/b;->a(II)[B

    move-result-object v1

    .line 197
    invoke-static {v1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v1

    .line 198
    iput-object v1, v4, Lq0/l;->p:Ljava/util/List;

    :goto_27
    if-lez v3, :cond_3c

    move v9, v0

    goto :goto_28

    :cond_3c
    move v9, v8

    .line 199
    :goto_28
    invoke-static {v9}, Lt0/k;->c(Z)V

    .line 200
    new-instance v0, LJ0/l;

    .line 201
    invoke-virtual {v4}, Lq0/l;->a()Lq0/m;

    move-result-object v17

    move-object/from16 v1, v31

    iget v1, v1, LJ0/b;->a:I

    move-object/from16 v16, v0

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LJ0/l;-><init>(Lq0/m;IILL3/g0;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 202
    iput-object v0, v1, LJ0/x;->a:LJ0/l;

    move-object/from16 v2, v22

    move-object/from16 v0, v32

    .line 203
    invoke-virtual {v0, v2}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lt0/u;->a:I

    .line 204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2a

    .line 206
    :cond_3d
    const-string v2, "Content-Base"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 207
    invoke-virtual {v3, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_29

    .line 208
    :cond_3e
    const-string v2, "Content-Location"

    invoke-virtual {v3, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 209
    invoke-virtual {v3, v2}, LJ0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_29

    :cond_3f
    move-object/from16 v2, p3

    .line 210
    :goto_29
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_2a

    .line 211
    :cond_40
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 212
    :goto_2a
    iput-object v2, v1, LJ0/x;->b:Landroid/net/Uri;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, Lu0/o;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LJ0/x;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LJ0/x;

    .line 18
    .line 19
    iget-object v2, p0, LJ0/x;->a:LJ0/l;

    .line 20
    .line 21
    iget-object v3, p1, LJ0/x;->a:LJ0/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LJ0/l;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LJ0/x;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, LJ0/x;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/x;->a:LJ0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LJ0/x;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
