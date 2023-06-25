.class public final Luf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtJ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtJ6<",
        "LIf7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luf7;


# instance fields
.field public final a:LtJ6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtJ6<",
            "LIf7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf7;

    invoke-direct {v0}, Luf7;-><init>()V

    sput-object v0, Luf7;->b:Luf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lig7;

    invoke-direct {v0}, Lig7;-><init>()V

    invoke-static {v0}, LyK6;->b(Ljava/lang/Object;)LtJ6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LyK6;->a(LtJ6;)LtJ6;

    move-result-object v0

    iput-object v0, p0, Luf7;->a:LtJ6;

    return-void
.end method

.method public static a()Lhf7;
    .locals 1

    sget-object v0, Luf7;->b:Luf7;

    invoke-virtual {v0}, Luf7;->b()LIf7;

    move-result-object v0

    invoke-interface {v0}, LIf7;->zza()Lhf7;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Luf7;->b:Luf7;

    invoke-virtual {v0}, Luf7;->b()LIf7;

    move-result-object v0

    invoke-interface {v0}, LIf7;->zzb()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Luf7;->b:Luf7;

    invoke-virtual {v0}, Luf7;->b()LIf7;

    move-result-object v0

    invoke-interface {v0}, LIf7;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()LIf7;
    .locals 1

    iget-object v0, p0, Luf7;->a:LtJ6;

    invoke-interface {v0}, LtJ6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf7;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luf7;->b()LIf7;

    move-result-object v0

    return-object v0
.end method
