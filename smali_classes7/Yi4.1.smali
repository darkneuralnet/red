.class public final synthetic LYi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LYi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYi4;

    invoke-direct {v0}, LYi4;-><init>()V

    sput-object v0, LYi4;->a:LYi4;

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

    check-cast p1, Lp2;

    invoke-static {p1}, Lll4;->k(Lp2;)Z

    move-result p1

    return p1
.end method
