.class public final synthetic LOD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LOD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOD;

    invoke-direct {v0}, LOD;-><init>()V

    sput-object v0, LOD;->a:LOD;

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

    check-cast p1, Lo41;

    invoke-static {p1}, LZD;->q(Lo41;)Z

    move-result p1

    return p1
.end method
