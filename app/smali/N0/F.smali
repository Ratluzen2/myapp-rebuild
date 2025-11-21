.class public final synthetic LN0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;


# instance fields
.field public final synthetic m:LC0/f;

.field public final synthetic n:LN0/u;

.field public final synthetic o:LK0/g;

.field public final synthetic p:Ljava/io/IOException;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(LC0/f;LN0/u;LK0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/F;->m:LC0/f;

    iput-object p2, p0, LN0/F;->n:LN0/u;

    iput-object p3, p0, LN0/F;->o:LK0/g;

    iput-object p4, p0, LN0/F;->p:Ljava/io/IOException;

    iput-boolean p5, p0, LN0/F;->q:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LN0/I;

    .line 3
    .line 4
    iget-object p1, p0, LN0/F;->m:LC0/f;

    .line 5
    .line 6
    iget v1, p1, LC0/f;->a:I

    .line 7
    .line 8
    iget-object v3, p0, LN0/F;->n:LN0/u;

    .line 9
    .line 10
    iget-object v4, p0, LN0/F;->o:LK0/g;

    .line 11
    .line 12
    iget-object v5, p0, LN0/F;->p:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v6, p0, LN0/F;->q:Z

    .line 15
    .line 16
    iget-object v2, p1, LC0/f;->b:LN0/C;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, LN0/I;->z(ILN0/C;LN0/u;LK0/g;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
