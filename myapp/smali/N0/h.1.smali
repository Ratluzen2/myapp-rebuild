.class public final synthetic LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/D;


# instance fields
.field public final synthetic a:LN0/k;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/h;->a:LN0/k;

    iput-object p2, p0, LN0/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LN0/a;Lq0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/h;->a:LN0/k;

    .line 2
    .line 3
    iget-object v1, p0, LN0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LN0/k;->z(Ljava/lang/Object;LN0/a;Lq0/M;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
