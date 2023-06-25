.class public final Lx12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lw12;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx12;

    invoke-direct {v0}, Lx12;-><init>()V

    sput-object v0, Lx12;->a:Lx12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx12;
    .locals 1

    sget-object v0, Lx12;->a:Lx12;

    return-object v0
.end method


# virtual methods
.method public b()Lw12;
    .locals 1

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx12;->b()Lw12;

    move-result-object v0

    return-object v0
.end method
