.class public final Lri6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc6;


# static fields
.field public static final a:LRc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri6;

    invoke-direct {v0}, Lri6;-><init>()V

    sput-object v0, Lri6;->a:LRc6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lsi6;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
