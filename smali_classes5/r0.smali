.class public final Lr0;
.super LuY2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LuY2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0;

    invoke-direct {v0}, Lr0;-><init>()V

    sput-object v0, Lr0;->a:Lr0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuY2;-><init>()V

    return-void
.end method

.method public static d()LuY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LuY2<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr0;->a:Lr0;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr0;->a:Lr0;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
