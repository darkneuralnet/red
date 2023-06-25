.class public final synthetic Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lu32;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu32;

    invoke-direct {v0}, Lu32;-><init>()V

    sput-object v0, Lu32;->a:Lu32;

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

    check-cast p1, LGg5;

    invoke-static {p1}, Lw32;->fp(LGg5;)Z

    move-result p1

    return p1
.end method
