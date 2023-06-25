.class public final LuY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRw6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRw6<",
        "LxY7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LuY7;


# instance fields
.field public final a:LRw6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRw6<",
            "LxY7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LuY7;

    invoke-direct {v0}, LuY7;-><init>()V

    sput-object v0, LuY7;->b:LuY7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LAY7;

    invoke-direct {v0}, LAY7;-><init>()V

    invoke-static {v0}, LYx6;->b(Ljava/lang/Object;)LRw6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LYx6;->a(LRw6;)LRw6;

    move-result-object v0

    iput-object v0, p0, LuY7;->a:LRw6;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LuY7;->b:LuY7;

    invoke-virtual {v0}, LuY7;->a()LxY7;

    move-result-object v0

    invoke-interface {v0}, LxY7;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()LxY7;
    .locals 1

    iget-object v0, p0, LuY7;->a:LRw6;

    invoke-interface {v0}, LRw6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY7;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LuY7;->a()LxY7;

    move-result-object v0

    return-object v0
.end method
