.class public Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flutter-fire-fst"

    .line 2
    .line 3
    const-string v1, "6.0.3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->j(Ljava/lang/String;Ljava/lang/String;)LV3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
