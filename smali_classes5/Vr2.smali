.class public final LVr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LUr2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LVr2;

    invoke-direct {v0}, LVr2;-><init>()V

    sput-object v0, LVr2;->a:LVr2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LVr2;
    .locals 1

    sget-object v0, LVr2;->a:LVr2;

    return-object v0
.end method


# virtual methods
.method public b()LUr2;
    .locals 1

    new-instance v0, LUr2;

    invoke-direct {v0}, LUr2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVr2;->b()LUr2;

    move-result-object v0

    return-object v0
.end method
