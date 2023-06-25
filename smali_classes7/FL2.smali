.class public final synthetic LFL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LFL2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFL2;

    invoke-direct {v0}, LFL2;-><init>()V

    sput-object v0, LFL2;->a:LFL2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LPL2;->w(Ljava/util/List;)LSL4;

    move-result-object p1

    return-object p1
.end method
