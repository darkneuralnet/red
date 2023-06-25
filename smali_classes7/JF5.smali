.class public final synthetic LJF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LJF5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJF5;

    invoke-direct {v0}, LJF5;-><init>()V

    sput-object v0, LJF5;->a:LJF5;

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

    check-cast p1, LqK0$b;

    invoke-static {p1}, LLF5;->ep(LqK0$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
