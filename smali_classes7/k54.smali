.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lk54;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk54;

    invoke-direct {v0}, Lk54;-><init>()V

    sput-object v0, Lk54;->a:Lk54;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LKS$b;

    invoke-static {p1}, Lv54;->g(LKS$b;)Z

    move-result p1

    return p1
.end method
