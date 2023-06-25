.class public abstract LWW6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWW6;

.field public static final b:LWW6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LtW6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LtW6;-><init>(LeW6;)V

    sput-object v0, LWW6;->a:LWW6;

    new-instance v0, LGW6;

    invoke-direct {v0, v1}, LGW6;-><init>(LeW6;)V

    sput-object v0, LWW6;->b:LWW6;

    return-void
.end method

.method public synthetic constructor <init>(LeW6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LWW6;
    .locals 1

    sget-object v0, LWW6;->a:LWW6;

    return-object v0
.end method

.method public static d()LWW6;
    .locals 1

    sget-object v0, LWW6;->b:LWW6;

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
