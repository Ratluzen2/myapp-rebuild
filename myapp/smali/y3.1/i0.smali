.class public final Ly3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0;


# static fields
.field public static final a:Ll0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly3/o;->o:I

    .line 2
    .line 3
    sget-object v0, Ly3/x;->u:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ly3/B;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly3/B;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll0/C;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ll0/C;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly3/i0;->a:Ll0/C;

    .line 20
    .line 21
    return-void
.end method
