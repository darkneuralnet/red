.class public final LWb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LKB4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LWb0;

    invoke-direct {v0}, LWb0;-><init>()V

    sput-object v0, LWb0;->a:LWb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LWb0;
    .locals 1

    sget-object v0, LWb0;->a:LWb0;

    return-object v0
.end method


# virtual methods
.method public b()LKB4;
    .locals 2

    invoke-static {}, LUb0$c;->b()LKB4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKB4;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWb0;->b()LKB4;

    move-result-object v0

    return-object v0
.end method
