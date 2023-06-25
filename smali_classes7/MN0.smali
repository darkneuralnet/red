.class public final synthetic LMN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LMN0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LMN0;

    invoke-direct {v0}, LMN0;-><init>()V

    sput-object v0, LMN0;->a:LMN0;

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

    check-cast p1, LGN0;

    invoke-static {p1}, LXN0;->m(LGN0;)Z

    move-result p1

    return p1
.end method
