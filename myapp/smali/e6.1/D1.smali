.class public final Le6/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/F1;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/D;

.field public final synthetic b:Le6/G0;


# direct methods
.method public constructor <init>(Le6/G0;Lcom/google/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/D1;->b:Le6/G0;

    .line 5
    .line 6
    iput-object p2, p0, Le6/D1;->a:Lcom/google/protobuf/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le6/L1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le6/L1;->a:Le6/u;

    .line 2
    .line 3
    iget-object v1, p0, Le6/D1;->b:Le6/G0;

    .line 4
    .line 5
    iget-object v1, v1, Le6/G0;->a:LN0/p;

    .line 6
    .line 7
    iget-object v2, p0, Le6/D1;->a:Lcom/google/protobuf/D;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LN0/p;->f(Lcom/google/protobuf/D;)Lj6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Le6/c2;->m(Lj6/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Le6/L1;->a:Le6/u;

    .line 17
    .line 18
    invoke-interface {p1}, Le6/c2;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
