.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LR5/h;->m:LR5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR5/h;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LR5/h;->m:LR5/h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LR5/h;->m:LR5/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
