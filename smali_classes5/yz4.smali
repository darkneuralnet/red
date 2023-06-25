.class public final Lyz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lxz4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyz4;

    invoke-direct {v0}, Lyz4;-><init>()V

    sput-object v0, Lyz4;->a:Lyz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyz4;
    .locals 1

    sget-object v0, Lyz4;->a:Lyz4;

    return-object v0
.end method


# virtual methods
.method public b()Lxz4;
    .locals 1

    new-instance v0, Lxz4;

    invoke-direct {v0}, Lxz4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyz4;->b()Lxz4;

    move-result-object v0

    return-object v0
.end method
