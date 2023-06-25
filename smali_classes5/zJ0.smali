.class public final LzJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LyJ0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LzJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LzJ0;

    invoke-direct {v0}, LzJ0;-><init>()V

    sput-object v0, LzJ0;->a:LzJ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LzJ0;
    .locals 1

    sget-object v0, LzJ0;->a:LzJ0;

    return-object v0
.end method


# virtual methods
.method public b()LyJ0;
    .locals 1

    new-instance v0, LyJ0;

    invoke-direct {v0}, LyJ0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LzJ0;->b()LyJ0;

    move-result-object v0

    return-object v0
.end method
