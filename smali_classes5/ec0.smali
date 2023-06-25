.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Lec0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec0;

    invoke-direct {v0}, Lec0;-><init>()V

    sput-object v0, Lec0;->a:Lec0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lec0;
    .locals 1

    sget-object v0, Lec0;->a:Lec0;

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 2

    invoke-static {}, LUb0$c;->j()[B

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lec0;->b()[B

    move-result-object v0

    return-object v0
.end method
