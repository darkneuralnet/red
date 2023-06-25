.class public final LsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LrR;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LsR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LsR;

    invoke-direct {v0}, LsR;-><init>()V

    sput-object v0, LsR;->a:LsR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LsR;
    .locals 1

    sget-object v0, LsR;->a:LsR;

    return-object v0
.end method


# virtual methods
.method public b()LrR;
    .locals 1

    new-instance v0, LrR;

    invoke-direct {v0}, LrR;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LsR;->b()LrR;

    move-result-object v0

    return-object v0
.end method
