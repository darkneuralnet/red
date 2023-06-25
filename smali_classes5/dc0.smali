.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc0;

    invoke-direct {v0}, Ldc0;-><init>()V

    sput-object v0, Ldc0;->a:Ldc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldc0;
    .locals 1

    sget-object v0, Ldc0;->a:Ldc0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LUb0$c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldc0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
