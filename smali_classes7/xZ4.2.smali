.class public final synthetic LxZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LxZ4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LxZ4;

    invoke-direct {v0}, LxZ4;-><init>()V

    sput-object v0, LxZ4;->a:LxZ4;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LyZ4;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
