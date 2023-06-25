.class public final synthetic LBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LBM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBM;

    invoke-direct {v0}, LBM;-><init>()V

    sput-object v0, LBM;->a:LBM;

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

    invoke-static {p1}, LCM;->n(Ljava/util/List;)LGq5;

    move-result-object p1

    return-object p1
.end method
