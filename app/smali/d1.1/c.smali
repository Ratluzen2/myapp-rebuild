.class public final Ld1/c;
.super LV0/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:LV0/D;

.field public final synthetic c:LA0/l;


# direct methods
.method public constructor <init>(LA0/l;LV0/D;LV0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c;->c:LA0/l;

    .line 2
    .line 3
    iput-object p3, p0, Ld1/c;->b:LV0/D;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LV0/x;-><init>(LV0/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(J)LV0/C;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/c;->b:LV0/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LV0/D;->h(J)LV0/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LV0/C;

    .line 8
    .line 9
    new-instance v0, LV0/E;

    .line 10
    .line 11
    iget-object v1, p1, LV0/C;->a:LV0/E;

    .line 12
    .line 13
    iget-wide v2, v1, LV0/E;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Ld1/c;->c:LA0/l;

    .line 16
    .line 17
    iget-wide v4, v4, LA0/l;->n:J

    .line 18
    .line 19
    iget-wide v6, v1, LV0/E;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v0, v2, v3, v6, v7}, LV0/E;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LV0/E;

    .line 26
    .line 27
    iget-object p1, p1, LV0/C;->b:LV0/E;

    .line 28
    .line 29
    iget-wide v2, p1, LV0/E;->a:J

    .line 30
    .line 31
    iget-wide v6, p1, LV0/E;->b:J

    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {v1, v2, v3, v6, v7}, LV0/E;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
