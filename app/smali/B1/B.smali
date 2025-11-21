.class public final LB1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/i;

.field public final b:Lt0/s;

.field public final c:LV0/L;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LB1/i;Lt0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/B;->a:LB1/i;

    .line 5
    .line 6
    iput-object p2, p0, LB1/B;->b:Lt0/s;

    .line 7
    .line 8
    new-instance p1, LV0/L;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LV0/L;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LB1/B;->c:LV0/L;

    .line 18
    .line 19
    return-void
.end method
