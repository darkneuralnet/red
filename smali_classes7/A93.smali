.class public final synthetic LA93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA93;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA93;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
