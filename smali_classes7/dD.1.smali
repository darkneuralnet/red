.class public final synthetic LdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LdD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LdD;

    invoke-direct {v0}, LdD;-><init>()V

    sput-object v0, LdD;->a:LdD;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LqD;->x(Ljava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
