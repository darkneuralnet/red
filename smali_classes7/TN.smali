.class public final synthetic LTN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LTN;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTN;

    invoke-direct {v0}, LTN;-><init>()V

    sput-object v0, LTN;->a:LTN;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, LlO;->s1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
