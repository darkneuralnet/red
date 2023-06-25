.class public final synthetic LUE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXN6;


# static fields
.field public static final a:LXN6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LUE6;

    invoke-direct {v0}, LUE6;-><init>()V

    sput-object v0, LUE6;->a:LXN6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, LSP6;->c:LCO6;

    invoke-static {}, LtS7;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
