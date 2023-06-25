.class public final synthetic Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:Lmz5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz5;

    invoke-direct {v0}, Lmz5;-><init>()V

    sput-object v0, Lmz5;->a:Lmz5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/api/response/BatchBird;

    invoke-static {p1}, Lqz5;->j(Lco/bird/api/response/BatchBird;)V

    return-void
.end method
