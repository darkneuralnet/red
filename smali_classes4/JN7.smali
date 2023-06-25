.class public final LJN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk7<",
        "LPN7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LJN7;


# instance fields
.field public final a:Lsk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk7<",
            "LPN7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJN7;

    invoke-direct {v0}, LJN7;-><init>()V

    sput-object v0, LJN7;->b:LJN7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LVN7;

    invoke-direct {v0}, LVN7;-><init>()V

    invoke-static {v0}, Lol7;->b(Ljava/lang/Object;)Lsk7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lol7;->a(Lsk7;)Lsk7;

    move-result-object v0

    iput-object v0, p0, LJN7;->a:Lsk7;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, LJN7;->b:LJN7;

    invoke-virtual {v0}, LJN7;->b()LPN7;

    move-result-object v0

    invoke-interface {v0}, LPN7;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()LPN7;
    .locals 1

    iget-object v0, p0, LJN7;->a:Lsk7;

    invoke-interface {v0}, Lsk7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPN7;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJN7;->b()LPN7;

    move-result-object v0

    return-object v0
.end method
