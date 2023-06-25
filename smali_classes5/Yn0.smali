.class public final LYn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lq80;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LYn0;

    invoke-direct {v0}, LYn0;-><init>()V

    sput-object v0, LYn0;->a:LYn0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LYn0;
    .locals 1

    sget-object v0, LYn0;->a:LYn0;

    return-object v0
.end method


# virtual methods
.method public b()Lq80;
    .locals 2

    invoke-static {}, LUn0;->d()Lq80;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq80;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYn0;->b()Lq80;

    move-result-object v0

    return-object v0
.end method
