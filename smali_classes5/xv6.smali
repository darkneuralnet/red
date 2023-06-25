.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXN6;


# static fields
.field public static final a:LXN6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv6;

    invoke-direct {v0}, Lxv6;-><init>()V

    sput-object v0, Lxv6;->a:LXN6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, LSP6;->c:LCO6;

    invoke-static {}, LrN7;->u()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
