.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Le51;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le51;

    invoke-direct {v0}, Le51;-><init>()V

    sput-object v0, Le51;->a:Le51;

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

    invoke-static {p1}, Ln51;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
