.class public final LbU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy7;


# static fields
.field public static final a:Lcy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LbU6;

    invoke-direct {v0}, LbU6;-><init>()V

    sput-object v0, LbU6;->a:Lcy7;

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

    invoke-static {p1}, LoU6;->a(I)LoU6;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
