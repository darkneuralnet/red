.class public final synthetic LQ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LQ60;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ60;

    invoke-direct {v0}, LQ60;-><init>()V

    sput-object v0, LQ60;->a:LQ60;

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

    invoke-static {p1}, LR60;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
