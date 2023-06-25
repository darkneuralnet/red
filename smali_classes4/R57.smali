.class public final synthetic LR57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# static fields
.field public static final synthetic a:LR57;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LR57;

    invoke-direct {v0}, LR57;-><init>()V

    sput-object v0, LR57;->a:LR57;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const-string p1, ""

    invoke-static {p1}, LPP7;->f(Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method
