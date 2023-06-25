.class public final synthetic LmE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LmE5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LmE5;

    invoke-direct {v0}, LmE5;-><init>()V

    sput-object v0, LmE5;->a:LmE5;

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

    check-cast p1, Lcom/google/ar/core/Earth;

    invoke-static {p1}, LzE5;->q(Lcom/google/ar/core/Earth;)Z

    move-result p1

    return p1
.end method
