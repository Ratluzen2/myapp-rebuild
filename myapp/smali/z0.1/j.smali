.class public final Lz0/j;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Lq0/m;


# direct methods
.method public constructor <init>(ILq0/m;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lz0/j;->n:Z

    .line 11
    .line 12
    iput p1, p0, Lz0/j;->m:I

    .line 13
    .line 14
    iput-object p2, p0, Lz0/j;->o:Lq0/m;

    .line 15
    .line 16
    return-void
.end method
