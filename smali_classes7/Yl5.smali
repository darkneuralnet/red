.class public final synthetic LYl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LYl5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYl5;

    invoke-direct {v0}, LYl5;-><init>()V

    sput-object v0, LYl5;->a:LYl5;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LZl5;->y(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
