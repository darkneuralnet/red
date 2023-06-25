.class public final synthetic LNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LNo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LNo;

    invoke-direct {v0}, LNo;-><init>()V

    sput-object v0, LNo;->a:LNo;

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

    check-cast p1, LKn3;

    invoke-static {p1}, LYo;->q(LKn3;)Z

    move-result p1

    return p1
.end method
