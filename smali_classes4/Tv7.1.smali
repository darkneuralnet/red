.class public final synthetic LTv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWu7;


# static fields
.field public static final synthetic a:LTv7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTv7;

    invoke-direct {v0}, LTv7;-><init>()V

    sput-object v0, LTv7;->a:LTv7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
