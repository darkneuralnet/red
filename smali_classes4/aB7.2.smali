.class public abstract LaB7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LaB7;

.field public static final b:LaB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFA7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFA7;-><init>(LvA7;)V

    sput-object v0, LaB7;->a:LaB7;

    new-instance v0, LPA7;

    invoke-direct {v0, v1}, LPA7;-><init>(LvA7;)V

    sput-object v0, LaB7;->b:LaB7;

    return-void
.end method

.method public synthetic constructor <init>(LvA7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LaB7;
    .locals 1

    sget-object v0, LaB7;->a:LaB7;

    return-object v0
.end method

.method public static d()LaB7;
    .locals 1

    sget-object v0, LaB7;->b:LaB7;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
