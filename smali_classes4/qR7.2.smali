.class public final LqR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk7<",
        "LvR7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LqR7;


# instance fields
.field public final a:Lsk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk7<",
            "LvR7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LqR7;

    invoke-direct {v0}, LqR7;-><init>()V

    sput-object v0, LqR7;->b:LqR7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LAR7;

    invoke-direct {v0}, LAR7;-><init>()V

    invoke-static {v0}, Lol7;->b(Ljava/lang/Object;)Lsk7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lol7;->a(Lsk7;)Lsk7;

    move-result-object v0

    iput-object v0, p0, LqR7;->a:Lsk7;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LqR7;->b:LqR7;

    invoke-virtual {v0}, LqR7;->c()LvR7;

    move-result-object v0

    invoke-interface {v0}, LvR7;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LqR7;->b:LqR7;

    invoke-virtual {v0}, LqR7;->c()LvR7;

    move-result-object v0

    invoke-interface {v0}, LvR7;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()LvR7;
    .locals 1

    iget-object v0, p0, LqR7;->a:Lsk7;

    invoke-interface {v0}, Lsk7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvR7;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqR7;->c()LvR7;

    move-result-object v0

    return-object v0
.end method
