.class public final Lv0/u;
.super Lv0/s;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(ILv0/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 2
    .line 3
    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, Lv0/s;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lv0/u;->p:I

    .line 13
    .line 14
    return-void
.end method
