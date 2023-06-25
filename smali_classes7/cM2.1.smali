.class public final synthetic LcM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LcM2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LcM2;

    invoke-direct {v0}, LcM2;-><init>()V

    sput-object v0, LcM2;->a:LcM2;

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

    invoke-static {p1}, LmM2;->l(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
