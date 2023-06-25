.class public final synthetic LA63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LA63;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA63;

    invoke-direct {v0}, LA63;-><init>()V

    sput-object v0, LA63;->a:LA63;

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

    check-cast p1, LQf2;

    invoke-static {p1}, LL63;->f(LQf2;)Z

    move-result p1

    return p1
.end method
